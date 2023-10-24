.class public final Lww/d$a;
.super Lcom/gotokeep/keep/commonui/widget/picker/e$c;
.source "TwoListPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lww/d;

    invoke-direct {v0, p0}, Lww/d;-><init>(Lww/d$a;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/d$a;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/DialogInterface$OnCancelListener;)Lww/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lww/d$a;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lww/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lww/d$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lww/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
