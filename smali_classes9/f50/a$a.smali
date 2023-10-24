.class public final Lf50/a$a;
.super Ljava/lang/Object;
.source "LoginPageRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf50/a$a;->a:I

    iput-object p2, p0, Lf50/a$a;->b:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    iput-boolean p3, p0, Lf50/a$a;->c:Z

    iput-boolean p4, p0, Lf50/a$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lf50/a$a;-><init>(ILcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lf50/a$a;->b:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf50/a$a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf50/a$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf50/a$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lf50/a$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
