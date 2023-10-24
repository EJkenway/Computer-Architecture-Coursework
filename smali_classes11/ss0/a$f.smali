.class public final Lss0/a$f;
.super Lij3/p;
.source "HomePrimeUpdateGuideProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lss0/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss0/a$f;

    invoke-direct {v0}, Lss0/a$f;-><init>()V

    sput-object v0, Lss0/a$f;->g:Lss0/a$f;

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
    invoke-virtual {p0}, Lss0/a$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "course"

    goto :goto_0

    :cond_0
    const-string v0, "home"

    :goto_0
    return-object v0
.end method
