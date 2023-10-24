.class public final Ldi/b$a;
.super Ljava/lang/Object;
.source "AudioFocusManagerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/b;-><init>(Ldi/e;)V
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
        "Ljava/util/Comparator<",
        "Ldi/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldi/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/b$a;

    invoke-direct {v0}, Ldi/b$a;-><init>()V

    sput-object v0, Ldi/b$a;->g:Ldi/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldi/g;Ldi/g;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ldi/g;->getPriority()Ldi/c;

    move-result-object p2

    invoke-virtual {p2}, Ldi/c;->a()I

    move-result p2

    invoke-interface {p1}, Ldi/g;->getPriority()Ldi/c;

    move-result-object p1

    invoke-virtual {p1}, Ldi/c;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldi/g;

    check-cast p2, Ldi/g;

    invoke-virtual {p0, p1, p2}, Ldi/b$a;->a(Ldi/g;Ldi/g;)I

    move-result p1

    return p1
.end method
