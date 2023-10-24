.class public final Lkp2/a$a;
.super Ljava/lang/Object;
.source "FuncPlayAnimManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final g:Lkp2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp2/a$a;

    invoke-direct {v0}, Lkp2/a$a;-><init>()V

    sput-object v0, Lkp2/a$a;->g:Lkp2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkp2/b;Lkp2/b;)I
    .locals 2

    .line 1
    sget-object v0, Lkp2/a;->g:Lkp2/a;

    invoke-static {v0}, Lkp2/a;->e(Lkp2/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lkp2/b;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0}, Lkp2/a;->e(Lkp2/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lkp2/b;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkp2/b;

    check-cast p2, Lkp2/b;

    invoke-virtual {p0, p1, p2}, Lkp2/a$a;->a(Lkp2/b;Lkp2/b;)I

    move-result p1

    return p1
.end method
