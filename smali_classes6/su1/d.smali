.class public final synthetic Lsu1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpu1/b;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpu1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lsu1/d;->h:Ljava/lang/String;

    iput-object p3, p0, Lsu1/d;->i:Lpu1/b;

    iput p4, p0, Lsu1/d;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsu1/d;->g:Landroid/content/Context;

    iget-object v1, p0, Lsu1/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lsu1/d;->i:Lpu1/b;

    iget v3, p0, Lsu1/d;->j:I

    invoke-static {v0, v1, v2, v3}, Lsu1/e;->c(Landroid/content/Context;Ljava/lang/String;Lpu1/b;I)V

    return-void
.end method
