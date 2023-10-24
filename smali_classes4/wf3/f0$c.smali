.class public final Lwf3/f0$c;
.super Lij3/p;
.source "ViewExts.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf3/f0;->h(Landroid/view/View;JLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwf3/f0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf3/f0$c;

    invoke-direct {v0}, Lwf3/f0$c;-><init>()V

    sput-object v0, Lwf3/f0$c;->g:Lwf3/f0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf3/f0$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
