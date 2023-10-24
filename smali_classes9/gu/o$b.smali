.class public final Lgu/o$b;
.super Ljava/lang/Object;
.source "DayflowContentUserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lgu/o$a;

.field public final c:Lgu/o$c;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lgu/o$a;Lgu/o$c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/o$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lgu/o$b;->b:Lgu/o$a;

    iput-object p3, p0, Lgu/o$b;->c:Lgu/o$c;

    iput-object p4, p0, Lgu/o$b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lgu/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/o$b;->b:Lgu/o$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/o$b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/o$b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lgu/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/o$b;->c:Lgu/o$c;

    return-object v0
.end method
