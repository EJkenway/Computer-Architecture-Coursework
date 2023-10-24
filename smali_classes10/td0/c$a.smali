.class public final Ltd0/c$a;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "PuncheurPlanLiveSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0/c;->doJump(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltd0/c$a;->a:Lij3/b0;

    iput-object p2, p0, Ltd0/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltd0/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ltd0/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ltd0/c$a;->e:Ljava/lang/String;

    iput-object p6, p0, Ltd0/c$a;->f:Ljava/lang/String;

    iput-object p7, p0, Ltd0/c$a;->g:Ljava/lang/String;

    iput-object p8, p0, Ltd0/c$a;->h:Ljava/lang/String;

    iput-object p9, p0, Ltd0/c$a;->i:Ljava/lang/String;

    iput-object p10, p0, Ltd0/c$a;->j:Ljava/lang/String;

    iput-object p11, p0, Ltd0/c$a;->k:Ljava/lang/String;

    iput p12, p0, Ltd0/c$a;->l:I

    iput-object p13, p0, Ltd0/c$a;->m:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 14

    const-string v0, "puncheur"

    .line 1
    invoke-static {v0, p1}, Loc0/f;->p(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltd0/c$a;->a:Lij3/b0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ltd0/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Ltd0/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Ltd0/c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Ltd0/c$a;->e:Ljava/lang/String;

    iget-object v5, p0, Ltd0/c$a;->f:Ljava/lang/String;

    iget-object v6, p0, Ltd0/c$a;->g:Ljava/lang/String;

    iget-object v7, p0, Ltd0/c$a;->h:Ljava/lang/String;

    iget-object v8, p0, Ltd0/c$a;->i:Ljava/lang/String;

    iget-object v9, p0, Ltd0/c$a;->j:Ljava/lang/String;

    iget-object v10, p0, Ltd0/c$a;->a:Lij3/b0;

    iget-object v11, p0, Ltd0/c$a;->k:Ljava/lang/String;

    iget v12, p0, Ltd0/c$a;->l:I

    iget-object v13, p0, Ltd0/c$a;->m:Ljava/lang/String;

    invoke-static/range {v1 .. v13}, Ltd0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/b0;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
