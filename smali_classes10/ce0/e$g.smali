.class public final Lce0/e$g;
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
        "Lce0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lce0/e$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce0/e$g;

    invoke-direct {v0}, Lce0/e$g;-><init>()V

    sput-object v0, Lce0/e$g;->g:Lce0/e$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lce0/i;
    .locals 7

    .line 1
    new-instance v6, Lce0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lce0/i;-><init>(ZIIILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce0/e$g;->a()Lce0/i;

    move-result-object v0

    return-object v0
.end method
