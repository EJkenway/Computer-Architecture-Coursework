.class public Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
.super Ljava/lang/Object;
.source "PhoneNumberEntityWithCountry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x696d4ec97922db7eL


# instance fields
.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private errorText:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->phoneNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->countryCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->countryName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->errorText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->countryCode:Ljava/lang/String;

    const-string v1, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
