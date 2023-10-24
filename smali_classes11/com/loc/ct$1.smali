.class public final Lcom/loc/ct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ct;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/loc/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ct;


# direct methods
.method public constructor <init>(Lcom/loc/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ct$1;->a:Lcom/loc/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/loc/dy;Lcom/loc/dy;)I
    .locals 0

    iget p1, p1, Lcom/loc/dy;->c:I

    iget p0, p0, Lcom/loc/dy;->c:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/loc/dy;

    check-cast p2, Lcom/loc/dy;

    invoke-static {p1, p2}, Lcom/loc/ct$1;->a(Lcom/loc/dy;Lcom/loc/dy;)I

    move-result p1

    return p1
.end method
