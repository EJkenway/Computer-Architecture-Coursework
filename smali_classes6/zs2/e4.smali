.class public final synthetic Lzs2/e4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lzs2/f4;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lzs2/f4;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/e4;->a:Lzs2/f4;

    iput-object p2, p0, Lzs2/e4;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lzs2/e4;->a:Lzs2/f4;

    iget-object v1, p0, Lzs2/e4;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lzs2/f4;->c(Lzs2/f4;Ljava/util/LinkedHashMap;)V

    return-void
.end method
