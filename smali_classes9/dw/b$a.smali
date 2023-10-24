.class public final Ldw/b$a;
.super Lij3/p;
.source "StatsBodyLogListV3WrapModelExts.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldw/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw/b$a;

    invoke-direct {v0}, Ldw/b$a;-><init>()V

    sput-object v0, Ldw/b$a;->g:Ldw/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Liv/e;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldw/b$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
