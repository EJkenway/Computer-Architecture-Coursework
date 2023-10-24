.class public final Lzx2/j$a;
.super Ljava/lang/Object;
.source "OppoClientHelperImpl.kt"

# interfaces
.implements Lcom/heytap/wearable/oms/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx2/j;->d(Lay2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay2/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lay2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay2/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzx2/j$a;->a:Lay2/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/wearable/oms/b;)V
    .locals 4

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oppo client receive message\uff0cpath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/heytap/wearable/oms/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lcom/heytap/wearable/oms/b;->getData()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.Arrays.toString(this)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzx2/j$a;->a:Lay2/k;

    new-instance v1, Lzx2/j$a$a;

    invoke-direct {v1, p1}, Lzx2/j$a$a;-><init>(Lcom/heytap/wearable/oms/b;)V

    invoke-virtual {v0, v1}, Lay2/k;->b(Lef/h;)V

    return-void
.end method
