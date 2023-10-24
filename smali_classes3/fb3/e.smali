.class public abstract Lfb3/e;
.super Lhb3/e;
.source "AlgorithmTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/e<",
        "Lfb3/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljb3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "userSetting"

    .line 1
    invoke-static {v0}, Ljb3/e;->a(Ljava/lang/String;)Ljb3/d;

    move-result-object v0

    sput-object v0, Lfb3/e;->g:Ljb3/d;

    const-string v0, "fov"

    .line 2
    invoke-static {v0}, Ljb3/e;->a(Ljava/lang/String;)Ljb3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb3/e;-><init>(Landroid/content/Context;Lhb3/d;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb3/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lib3/a;->i:Ljb3/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
