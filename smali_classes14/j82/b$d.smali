.class public final Lj82/b$d;
.super Lij3/p;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;-><init>(Lk82/a;Ltj3/p0;ZLjava/lang/ref/WeakReference;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lit/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj82/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj82/b$d;

    invoke-direct {v0}, Lj82/b$d;-><init>()V

    sput-object v0, Lj82/b$d;->g:Lj82/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lit/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj82/b$d;->a()Lit/c;

    move-result-object v0

    return-object v0
.end method
