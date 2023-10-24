.class public final Lcom/gotokeep/keep/taira/a$a;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/taira/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Field;",
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
.method public a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I
    .locals 1

    .line 1
    const-class v0, Lli2/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lli2/a;

    invoke-interface {p1}, Lli2/a;->order()I

    move-result p1

    const-class v0, Lli2/a;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lli2/a;

    invoke-interface {p2}, Lli2/a;->order()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/taira/a$a;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I

    move-result p1

    return p1
.end method
