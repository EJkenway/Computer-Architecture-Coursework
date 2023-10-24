.class public final Lm13/d$e;
.super Lij3/p;
.source "PurchaseCoursePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/d;-><init>(Ln13/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lk13/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm13/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm13/d$e;

    invoke-direct {v0}, Lm13/d$e;-><init>()V

    sput-object v0, Lm13/d$e;->g:Lm13/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk13/b;
    .locals 1

    .line 1
    new-instance v0, Lk13/b;

    invoke-direct {v0}, Lk13/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm13/d$e;->a()Lk13/b;

    move-result-object v0

    return-object v0
.end method
