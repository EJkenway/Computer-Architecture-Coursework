.class public final synthetic Lem/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lem/i;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfm/a;


# direct methods
.method public synthetic constructor <init>(Lem/i;Ljava/lang/Object;Lfm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/h;->g:Lem/i;

    iput-object p2, p0, Lem/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lem/h;->i:Lfm/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lem/h;->g:Lem/i;

    iget-object v1, p0, Lem/h;->h:Ljava/lang/Object;

    iget-object v2, p0, Lem/h;->i:Lfm/a;

    invoke-static {v0, v1, v2}, Lem/i;->l(Lem/i;Ljava/lang/Object;Lfm/a;)V

    return-void
.end method
