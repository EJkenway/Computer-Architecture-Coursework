.class public final Lg61/j$b;
.super Lij3/p;
.source "RowingTrainingContext.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltx0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg61/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg61/j$b;

    invoke-direct {v0}, Lg61/j$b;-><init>()V

    sput-object v0, Lg61/j$b;->g:Lg61/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltx0/b;
    .locals 1

    .line 1
    new-instance v0, Ltx0/b;

    invoke-direct {v0}, Ltx0/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg61/j$b;->a()Ltx0/b;

    move-result-object v0

    return-object v0
.end method
