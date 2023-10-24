.class final Lcom/loc/el$1;
.super Ljava/lang/Object;
.source "AgeEstimator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/el;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/el;


# direct methods
.method public constructor <init>(Lcom/loc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/el$1;->a:Lcom/loc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/loc/el$1;->a:Lcom/loc/el;

    invoke-static {v0}, Lcom/loc/el;->a(Lcom/loc/el;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/loc/el$a;

    iget-wide v0, p2, Lcom/loc/el$a;->c:J

    iget-object p2, p0, Lcom/loc/el$1;->a:Lcom/loc/el;

    invoke-static {p2}, Lcom/loc/el;->a(Lcom/loc/el;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/loc/el$a;

    iget-wide p1, p1, Lcom/loc/el$a;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/loc/el;->a(JJ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/loc/el$1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
