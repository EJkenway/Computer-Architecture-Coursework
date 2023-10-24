.class public Lnv2/a$a;
.super Ljava/lang/Object;
.source "LastLoginDraftHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;


# direct methods
.method public constructor <init>(Lnv2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnv2/a$a;->i:I

    return v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2/a$a;->j:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv2/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnv2/a$a;->i:I

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv2/a$a;->j:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    return-void
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2/a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv2/a$a;->g:Ljava/lang/String;

    return-void
.end method
