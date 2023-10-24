.class public final Lzh0/r1;
.super Ljava/lang/Object;
.source "DanmuMessageData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh0/r1;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzh0/r1;->b:Z

    .line 4
    iput p3, p0, Lzh0/r1;->c:I

    .line 5
    iput-object p4, p0, Lzh0/r1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzh0/r1;->e:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 7
    iput-object p6, p0, Lzh0/r1;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzh0/r1;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lzh0/r1;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lzh0/r1;->i:Ljava/lang/String;

    .line 11
    iput p10, p0, Lzh0/r1;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/r1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lzh0/r1;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/r1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/r1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/r1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lzh0/r1;->c:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/kl/module/im/DanmakuType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/r1;->e:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/r1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/r1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh0/r1;->b:Z

    return v0
.end method
