.class public final Lre3/b$a;
.super Lij3/p;
.source "AudioStrategyFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lre3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lre3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre3/b$a;

    invoke-direct {v0}, Lre3/b$a;-><init>()V

    sput-object v0, Lre3/b$a;->g:Lre3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lre3/a;
    .locals 1

    .line 1
    new-instance v0, Lre3/a;

    invoke-direct {v0}, Lre3/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre3/b$a;->a()Lre3/a;

    move-result-object v0

    return-object v0
.end method
