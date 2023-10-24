.class public final Lc33/a$b;
.super Lij3/p;
.source "MeditationBgmSelectDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc33/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lc33/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "La33/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lc33/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc33/a$b;

    invoke-direct {v0}, Lc33/a$b;-><init>()V

    sput-object v0, Lc33/a$b;->g:Lc33/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La33/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc33/a$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
