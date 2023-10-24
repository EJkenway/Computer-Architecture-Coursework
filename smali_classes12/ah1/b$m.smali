.class public final Lah1/b$m;
.super Ljava/lang/Object;
.source "OrderDetailPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/b;->K2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah1/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lah1/b;I)V
    .locals 0

    iput-object p1, p0, Lah1/b$m;->a:Lah1/b;

    iput p2, p0, Lah1/b$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lah1/b$m;->a:Lah1/b;

    iget p2, p0, Lah1/b$m;->b:I

    invoke-static {p1, p2}, Lah1/b;->q1(Lah1/b;I)V

    return-void
.end method
