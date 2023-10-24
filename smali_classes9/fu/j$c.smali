.class public final Lfu/j$c;
.super Ljava/lang/Object;
.source "DayflowContentHeaderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfu/j$b;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lfu/j$d;

.field public final f:Lfu/j$a;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lfu/j$c;-><init>(Ljava/lang/String;Lfu/j$b;Ljava/lang/Integer;Ljava/lang/Integer;Lfu/j$d;Lfu/j$a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfu/j$b;Ljava/lang/Integer;Ljava/lang/Integer;Lfu/j$d;Lfu/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/j$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lfu/j$c;->b:Lfu/j$b;

    iput-object p3, p0, Lfu/j$c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lfu/j$c;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lfu/j$c;->e:Lfu/j$d;

    iput-object p6, p0, Lfu/j$c;->f:Lfu/j$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfu/j$b;Ljava/lang/Integer;Ljava/lang/Integer;Lfu/j$d;Lfu/j$a;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lfu/j$c;-><init>(Ljava/lang/String;Lfu/j$b;Ljava/lang/Integer;Ljava/lang/Integer;Lfu/j$d;Lfu/j$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j$c;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lfu/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j$c;->f:Lfu/j$a;

    return-object v0
.end method

.method public final c()Lfu/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j$c;->b:Lfu/j$b;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j$c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lfu/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/j$c;->e:Lfu/j$d;

    return-object v0
.end method
