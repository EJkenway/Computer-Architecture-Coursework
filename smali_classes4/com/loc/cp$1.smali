.class final Lcom/loc/cp$1;
.super Ljava/lang/Object;
.source "WifiCollector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/cp;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/loc/du;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/cp;


# direct methods
.method public constructor <init>(Lcom/loc/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cp$1;->a:Lcom/loc/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/loc/du;Lcom/loc/du;)I
    .locals 0

    iget p1, p1, Lcom/loc/du;->c:I

    iget p0, p0, Lcom/loc/du;->c:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/loc/du;

    check-cast p2, Lcom/loc/du;

    invoke-static {p1, p2}, Lcom/loc/cp$1;->a(Lcom/loc/du;Lcom/loc/du;)I

    move-result p1

    return p1
.end method
