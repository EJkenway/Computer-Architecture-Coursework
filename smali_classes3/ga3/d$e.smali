.class public final Lga3/d$e;
.super Lij3/p;
.source "DefinitionPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lga3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lga3/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga3/d$e;

    invoke-direct {v0}, Lga3/d$e;-><init>()V

    sput-object v0, Lga3/d$e;->g:Lga3/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lga3/b;
    .locals 1

    .line 1
    new-instance v0, Lga3/b;

    invoke-direct {v0}, Lga3/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga3/d$e;->a()Lga3/b;

    move-result-object v0

    return-object v0
.end method
