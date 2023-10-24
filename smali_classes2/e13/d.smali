.class public abstract Le13/d;
.super Ljava/lang/Object;
.source "ButtonEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le13/d$g;,
        Le13/d$d;,
        Le13/d$f;,
        Le13/d$h;,
        Le13/d$c;,
        Le13/d$e;,
        Le13/d$b;,
        Le13/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13/d;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le13/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d;->a:Landroid/content/Context;

    return-object v0
.end method
