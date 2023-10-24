.class public final Lce0/e$k;
.super Lij3/p;
.source "KLVerticalStatusData.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lce0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lce0/e$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce0/e$k;

    invoke-direct {v0}, Lce0/e$k;-><init>()V

    sput-object v0, Lce0/e$k;->g:Lce0/e$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lce0/m;
    .locals 4

    .line 1
    new-instance v0, Lce0/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lce0/m;-><init>(ZILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce0/e$k;->a()Lce0/m;

    move-result-object v0

    return-object v0
.end method
