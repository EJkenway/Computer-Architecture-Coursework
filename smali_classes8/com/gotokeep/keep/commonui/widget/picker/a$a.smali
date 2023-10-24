.class public Lcom/gotokeep/keep/commonui/widget/picker/a$a;
.super Ljava/lang/Object;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cancelable:Z

.field public cancelableOnOutside:Z

.field public closedCallback:Ljava/lang/Runnable;

.field public final context:Landroid/content/Context;

.field public defaultValues:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TU;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public guideValues:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TU;"
        }
    .end annotation
.end field

.field public ignoreOverScroll:Z

.field public itemHeight:I

.field public offset:I

.field public onCancelCallback:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

.field public onDataChangedCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/picker/a$b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public onDataSelectedIndexCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$d;

.field public onDataSetCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/picker/a$c<",
            "TU;>;"
        }
    .end annotation
.end field

.field public onDataSetIndexCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$d;

.field public onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public textColor:I

.field public textFocusColor:I

.field public textGuideColor:I

.field public textSize:I

.field public title:Ljava/lang/String;

.field public units:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TU;"
        }
    .end annotation
.end field

.field public values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->cancelable:Z

    const v1, -0xcccccd

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textFocusColor:I

    const v1, -0x99999a

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textColor:I

    const v1, -0x333334

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textGuideColor:I

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->cancelableOnOutside:Z

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "TU;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public desc(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method

.method public desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getNotAddStr()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->context:Landroid/content/Context;

    sget v1, Lil/j;->z0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public guideValue([Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TU;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public ignoreOverScroll()Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->ignoreOverScroll:Z

    return-object p0
.end method

.method public initValue([Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TU;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public itemHeight(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->itemHeight:I

    return-object p0
.end method

.method public offset(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->offset:I

    return-object p0
.end method

.method public onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onCancelCallback:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    return-object p0
.end method

.method public onClose(Ljava/lang/Runnable;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->closedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setCancelable(Ljava/lang/Boolean;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->cancelable:Z

    return-object p0
.end method

.method public setCancelableOnOutside(Z)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->cancelableOnOutside:Z

    return-object p0
.end method

.method public setTextColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textColor:I

    return-object p0
.end method

.method public setTextFocusColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textFocusColor:I

    return-object p0
.end method

.method public setTextGuideColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textGuideColor:I

    return-object p0
.end method

.method public setTextSize(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textSize:I

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public title(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public units([Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TU;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->units:[Ljava/lang/Object;

    return-object p0
.end method

.method public values([[Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TU;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    return-object p0
.end method
