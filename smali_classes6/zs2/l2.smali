.class public final synthetic Lzs2/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lzs2/w2;


# direct methods
.method public synthetic constructor <init>(Lzs2/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/l2;->a:Lzs2/w2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzs2/l2;->a:Lzs2/w2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lzs2/w2;->z(Lzs2/w2;Ljava/lang/Integer;)V

    return-void
.end method
