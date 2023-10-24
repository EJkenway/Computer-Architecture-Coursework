.class public final Lqd0/c;
.super Ljava/lang/Object;
.source "PuncheurDanmuData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V
    .locals 0

    const-string p3, "content"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userName"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd0/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqd0/c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lqd0/c;->c:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 5
    iput-object p5, p0, Lqd0/c;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lqd0/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqd0/c;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/kl/module/im/DanmakuType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/c;->c:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/c;->b:Ljava/lang/String;

    return-object v0
.end method
