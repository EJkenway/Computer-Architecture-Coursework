.class public final Lyh2/e$a;
.super Lij3/p;
.source "OnCommonActionClickListener.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyh2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyh2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh2/e$a;

    invoke-direct {v0}, Lyh2/e$a;-><init>()V

    sput-object v0, Lyh2/e$a;->g:Lyh2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyh2/a;
    .locals 1

    .line 1
    new-instance v0, Lyh2/a;

    invoke-direct {v0}, Lyh2/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyh2/e$a;->a()Lyh2/a;

    move-result-object v0

    return-object v0
.end method
