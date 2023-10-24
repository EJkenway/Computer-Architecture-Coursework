.class public Lop/a;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u4e0b\u4e00\u6b65"

    .line 2
    iput-object v0, p0, Lop/a;->a:Ljava/lang/String;

    const-string v0, "\u5b9a\u5236\u63a8\u8350\u5185\u5bb9"

    .line 3
    iput-object v0, p0, Lop/a;->b:Ljava/lang/String;

    const-string v0, "\u6b63\u5728\u4e3a\u4f60\u5b9a\u5236\u5185\u5bb9"

    .line 4
    iput-object v0, p0, Lop/a;->c:Ljava/lang/String;

    const-string v0, "\u5df2\u5b8c\u6210\u5b9a\u5236"

    .line 5
    iput-object v0, p0, Lop/a;->d:Ljava/lang/String;

    const-string v0, "%d \u79d2\u540e\u8fdb\u5165\u9996\u9875"

    .line 6
    iput-object v0, p0, Lop/a;->e:Ljava/lang/String;

    const-string v1, "\u8fd0\u52a8\u76ee\u6807"

    const-string v2, "\u8fd0\u52a8\u6b21\u6570"

    const-string v3, "\u8fd0\u52a8\u65b9\u5f0f"

    const-string v4, "\u8fd0\u52a8\u5174\u8da3"

    const-string v5, "\u8bfe\u7a0b\u7c7b\u578b"

    const-string v6, "\u8fd0\u52a8\u6548\u7387"

    .line 7
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lop/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/a;->b:Ljava/lang/String;

    return-object v0
.end method
