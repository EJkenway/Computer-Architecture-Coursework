.class public Lcom/qiyukf/unicorn/api/QuickEntry;
.super Ljava/lang/Object;
.source "QuickEntry.java"

# interfaces
.implements Lcom/qiyukf/unicorn/g/h;


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->id:J

    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->iconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isHighLight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/QuickEntry;->name:Ljava/lang/String;

    return-void
.end method
