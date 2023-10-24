.class public final Lh21/i$b;
.super Lij3/p;
.source "KovalTrainingContext.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lnx0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh21/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh21/i$b;

    invoke-direct {v0}, Lh21/i$b;-><init>()V

    sput-object v0, Lh21/i$b;->g:Lh21/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnx0/b;
    .locals 1

    .line 1
    new-instance v0, Lnx0/b;

    invoke-direct {v0}, Lnx0/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh21/i$b;->a()Lnx0/b;

    move-result-object v0

    return-object v0
.end method
