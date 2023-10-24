.class public final Lhu/b;
.super Ljava/lang/Object;
.source "DayflowContentUnavailableItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/b$a;
    }
.end annotation


# static fields
.field public static final h:Lhu/b$a;


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lhu/b;->h:Lhu/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/b;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/b;->g:Landroid/view/View;

    return-object v0
.end method
