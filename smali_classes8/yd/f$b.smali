.class public Lyd/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lyd/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyd/f$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyd/g;->g:Lyd/g;

    sput-object v0, Lyd/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lyd/f$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyd/f$b;->a:Lyd/f$c;

    .line 4
    iput p2, p0, Lyd/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f$c;ILyd/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/f$b;-><init>(Lyd/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lyd/f$b;Lyd/f$b;)I
    .locals 0

    invoke-static {p0, p1}, Lyd/f$b;->e(Lyd/f$b;Lyd/f$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lyd/f$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lyd/f$b;)Lyd/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/f$b;->a:Lyd/f$c;

    return-object p0
.end method

.method public static synthetic d(Lyd/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyd/f$b;->b:I

    return p0
.end method

.method public static synthetic e(Lyd/f$b;Lyd/f$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/f$b;->a:Lyd/f$c;

    iget p0, p0, Lyd/f$c;->b:I

    iget-object p1, p1, Lyd/f$b;->a:Lyd/f$c;

    iget p1, p1, Lyd/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
