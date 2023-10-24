.class public Ldk1/a$d;
.super Lcom/gotokeep/keep/mo/base/k;
.source "StoreAddressPickerDialogViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/k<",
        "Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lvj1/a$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    return-void
.end method

.method public static synthetic j(Ldk1/a$d;Lvj1/a$b;)Lvj1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk1/a$d;->f:Lvj1/a$b;

    return-object p1
.end method


# virtual methods
.method public k()Lvj1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk1/a$d;->f:Lvj1/a$b;

    return-object v0
.end method
