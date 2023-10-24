.class public final Lkx/b$a;
.super Lkx/b;
.source "DataTodayManagerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkx/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx/b$a;

    invoke-direct {v0}, Lkx/b$a;-><init>()V

    sput-object v0, Lkx/b$a;->a:Lkx/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkx/b;-><init>(Lij3/h;)V

    return-void
.end method
