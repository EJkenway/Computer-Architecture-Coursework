.class public Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
.super Ljava/lang/Object;
.source "VEConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValuePkt"
.end annotation


# instance fields
.field private abType:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

.field private configType:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

.field private dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

.field private description:Ljava/lang/String;

.field private locked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VEConfigCenter$DataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    .line 5
    iput-object p3, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->configType:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    .line 6
    iput-object p4, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ABType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->configType:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    return-object p0
.end method


# virtual methods
.method public getABType()Lcom/ss/android/vesdk/VEConfigCenter$ABType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    return-object v0
.end method

.method public getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->configType:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    return-object v0
.end method

.method public getDataType()Lcom/ss/android/vesdk/VEConfigCenter$DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAndLock()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setAbType(Lcom/ss/android/vesdk/VEConfigCenter$ABType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public updateValue(Ljava/lang/Object;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not update this value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Desc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VEConfigCenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    return-object p0
.end method
