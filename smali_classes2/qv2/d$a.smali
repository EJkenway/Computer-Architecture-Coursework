.class public final Lqv2/d$a;
.super Lij3/p;
.source "LocalAutoRecordManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldt/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqv2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv2/d$a;

    invoke-direct {v0}, Lqv2/d$a;-><init>()V

    sput-object v0, Lqv2/d$a;->g:Lqv2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldt/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm02/b;->a(Landroid/content/Context;Z)Ldt/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv2/d$a;->a()Ldt/h;

    move-result-object v0

    return-object v0
.end method
