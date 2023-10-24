.class public final Ldm0/b;
.super Ljava/lang/Object;
.source "ReplayImModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm0/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldm0/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ldm0/b;->c:Z

    .line 5
    iput p4, p0, Ldm0/b;->d:I

    .line 6
    iput-object p5, p0, Ldm0/b;->e:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 7
    iput-object p6, p0, Ldm0/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldm0/b;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Ldm0/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldm0/b;->h:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ldm0/b;->d:I

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/kl/module/im/DanmakuType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/b;->e:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldm0/b;->c:Z

    return v0
.end method
