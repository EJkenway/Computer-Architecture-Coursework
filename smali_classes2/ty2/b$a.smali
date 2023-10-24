.class public final Lty2/b$a;
.super Lij3/p;
.source "CreateCourseCollectionBottomSheet.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lty2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty2/b$a;

    invoke-direct {v0}, Lty2/b$a;-><init>()V

    sput-object v0, Lty2/b$a;->g:Lty2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lty2/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
