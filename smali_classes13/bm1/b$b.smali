.class public final Lbm1/b$b;
.super Lij3/p;
.source "MallHomePageGuideHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/b;->e(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbm1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm1/b$b;

    invoke-direct {v0}, Lbm1/b$b;-><init>()V

    sput-object v0, Lbm1/b$b;->g:Lbm1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    sget-object p1, Lbm1/b;->a:Lbm1/b;

    invoke-static {p1}, Lbm1/b;->a(Lbm1/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lbm1/b$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
