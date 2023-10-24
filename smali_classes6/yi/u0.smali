.class public final synthetic Lyi/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lyi/v0;

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lyi/v0;Ljava/lang/Class;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/u0;->g:Lyi/v0;

    iput-object p2, p0, Lyi/u0;->h:Ljava/lang/Class;

    iput-object p3, p0, Lyi/u0;->i:Landroid/content/Context;

    iput p4, p0, Lyi/u0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyi/u0;->g:Lyi/v0;

    iget-object v1, p0, Lyi/u0;->h:Ljava/lang/Class;

    iget-object v2, p0, Lyi/u0;->i:Landroid/content/Context;

    iget v3, p0, Lyi/u0;->j:I

    invoke-static {v0, v1, v2, v3}, Lyi/v0;->a(Lyi/v0;Ljava/lang/Class;Landroid/content/Context;I)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
