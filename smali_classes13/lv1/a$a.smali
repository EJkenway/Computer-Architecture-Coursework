.class public final Llv1/a$a;
.super Ljava/lang/Object;
.source "VapCacheManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv1/a;->i([Ljava/lang/String;)V
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
.field public static final g:Llv1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llv1/a$a;

    invoke-direct {v0}, Llv1/a$a;-><init>()V

    sput-object v0, Llv1/a$a;->g:Llv1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Llv1/a;->c:Llv1/a;

    invoke-static {v0, p1, p2}, Llv1/a;->a(Llv1/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
