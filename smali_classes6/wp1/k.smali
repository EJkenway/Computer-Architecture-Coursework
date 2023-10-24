.class public final synthetic Lwp1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lcom/gotokeep/keep/common/utils/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwp1/k;->g:Z

    iput-object p2, p0, Lwp1/k;->h:Landroid/net/Uri;

    iput-object p3, p0, Lwp1/k;->i:Lcom/gotokeep/keep/common/utils/a;

    iput-object p4, p0, Lwp1/k;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lwp1/k;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lwp1/k;->g:Z

    iget-object v1, p0, Lwp1/k;->h:Landroid/net/Uri;

    iget-object v2, p0, Lwp1/k;->i:Lcom/gotokeep/keep/common/utils/a;

    iget-object v3, p0, Lwp1/k;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lwp1/k;->n:Z

    invoke-static {v0, v1, v2, v3, v4}, Lwp1/m;->a(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    return-void
.end method
