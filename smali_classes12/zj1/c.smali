.class public Lzj1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StoreAddressPickerDialogModel.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lzj1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1/c;->a:Ljava/lang/String;

    return-object v0
.end method
