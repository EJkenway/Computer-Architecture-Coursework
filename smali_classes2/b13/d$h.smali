.class public final Lb13/d$h;
.super Lij3/p;
.source "CourseDetailDataViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrz2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lb13/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb13/d$h;

    invoke-direct {v0}, Lb13/d$h;-><init>()V

    sput-object v0, Lb13/d$h;->g:Lb13/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrz2/e;
    .locals 1

    .line 1
    new-instance v0, Lrz2/e;

    invoke-direct {v0}, Lrz2/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/d$h;->a()Lrz2/e;

    move-result-object v0

    return-object v0
.end method
