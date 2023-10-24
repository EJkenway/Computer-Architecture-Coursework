.class public final Ly01/o$b;
.super Ljava/lang/Object;
.source "Kitbit3OtaHelper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly01/o;


# direct methods
.method public constructor <init>(Ly01/o;)V
    .locals 0

    iput-object p1, p0, Ly01/o$b;->a:Ly01/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "\u8bf7\u6c42 OTA \u68c0\u67e5\uff1a\u54cd\u5e94\u4e3a null"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly01/d;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly01/d;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p1

    const-string v0, "\u8bf7\u6c42OTA\u68c0\u67e5\uff1a\u7535\u91cf\u4f4e\u4e8e30%\uff0c\u4e0d\u5141\u8bb8 OTA"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly01/d;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p1

    const-string v0, "\u8bf7\u6c42 OTA \u68c0\u67e5\uff1a\u9700\u8981\u66f4\u65b0"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->newBuilder()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setStatus(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setSize(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setFileData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    .line 13
    sget-object v1, Lvi/b;->a:Lvi/b;

    invoke-virtual {v1, v0}, Lvi/b;->b([B)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setCrc32(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    .line 14
    iget-object v0, p0, Ly01/o$b;->a:Ly01/o;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "segBuilder.build()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0, p1}, Ly01/o;->a(Ly01/o;Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p1

    const-string v0, "\u8bf7\u6c42 OTA \u68c0\u67e5\uff1a\u4e0d\u9700\u8981\u66f4\u65b0"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Ly01/o$b;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly01/d;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ly01/o$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
