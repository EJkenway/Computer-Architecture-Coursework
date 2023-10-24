.class public final Lzc2/a;
.super Ljava/lang/Object;
.source "ProjectionDeviceItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc2/a$a;
    }
.end annotation


# static fields
.field public static final i:Lzc2/a$a;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lzc2/a;->i:Lzc2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "containerLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2/a;->g:Landroid/view/View;

    iput-object p2, p0, Lzc2/a;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/a;->g:Landroid/view/View;

    return-object v0
.end method
