.class final Lcom/qiyukf/nimlib/search/b/b$a$a;
.super Ljava/lang/Object;
.source "QueryHit.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/search/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/nimlib/search/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/search/b/b$a;

    check-cast p2, Lcom/qiyukf/nimlib/search/b/b$a;

    .line 2
    iget p1, p1, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    iget p2, p2, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
