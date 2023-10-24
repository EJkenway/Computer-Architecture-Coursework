.class public final Lhu/a;
.super Ljava/lang/Object;
.source "DayflowContentTodayItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/a$a;
    }
.end annotation


# static fields
.field public static final h:Lhu/a$a;


# instance fields
.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lhu/a;->h:Lhu/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/a;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->g:Landroid/widget/TextView;

    return-object v0
.end method
