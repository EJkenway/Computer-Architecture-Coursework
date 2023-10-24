.class public abstract Lv71/b;
.super Ljava/lang/Object;
.source "KsBindData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv71/b$i;,
        Lv71/b$f;,
        Lv71/b$c;,
        Lv71/b$d;,
        Lv71/b$a;,
        Lv71/b$b;,
        Lv71/b$h;,
        Lv71/b$p;,
        Lv71/b$q;,
        Lv71/b$r;,
        Lv71/b$e;,
        Lv71/b$k;,
        Lv71/b$j;,
        Lv71/b$g;,
        Lv71/b$n;,
        Lv71/b$l;,
        Lv71/b$m;,
        Lv71/b$o;,
        Lv71/b$t;,
        Lv71/b$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv71/b;->a:Z

    iput-object p2, p0, Lv71/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv71/b;-><init>(ZLjava/lang/String;Lij3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv71/b;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv71/b;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv71/b;->b:Ljava/lang/String;

    return-object v0
.end method
