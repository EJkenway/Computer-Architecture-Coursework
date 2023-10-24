.class public final Lm13/f$c;
.super Lij3/p;
.source "PurchaseSuitPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/f;-><init>(Ln13/a;)V
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
.field public static final g:Lm13/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm13/f$c;

    invoke-direct {v0}, Lm13/f$c;-><init>()V

    sput-object v0, Lm13/f$c;->g:Lm13/f$c;

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
    invoke-virtual {p0}, Lm13/f$c;->a()Lk13/b;

    move-result-object v0

    return-object v0
.end method
