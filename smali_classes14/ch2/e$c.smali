.class public final Lch2/e$c;
.super Ljava/lang/Object;
.source "TimelineLongVideoProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2/e;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lbh2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lch2/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch2/e$c;->g:Lch2/e;

    iput-object p2, p0, Lch2/e$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lch2/e$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lch2/e$c;->g:Lch2/e;

    iget-object v0, p0, Lch2/e$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lch2/e$c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lch2/e;->s1(Lch2/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
