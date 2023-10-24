.class public final Lcz1/f$b;
.super Ljava/lang/Object;
.source "VersionUpdateGuideManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z
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
.field public static final g:Lcz1/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz1/f$b;

    invoke-direct {v0}, Lcz1/f$b;-><init>()V

    sput-object v0, Lcz1/f$b;->g:Lcz1/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcz1/c;Lcz1/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcz1/c;->b()I

    move-result p1

    invoke-virtual {p2}, Lcz1/c;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcz1/c;

    check-cast p2, Lcz1/c;

    invoke-virtual {p0, p1, p2}, Lcz1/f$b;->a(Lcz1/c;Lcz1/c;)I

    move-result p1

    return p1
.end method
